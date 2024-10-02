from PySpice.Spice.Netlist import Circuit
from PySpice.Unit import *
from PySpice.Probe.Plot import plot
from matplotlib import pyplot as plt

# Создаем схему
circuit = Circuit('BJT KT940A Simulation')

# Подключаем внешний файл модели
circuit.include('kt940a.lib')

# Определяем транзистор, используя модель из файла bjt.lib
circuit.BJT(1, 'collector', 'base', 'emitter', model='KT940A')

# Источники напряжения для коллектора и базы
circuit.V(1, 'collector', circuit.gnd, 2@u_V)  # Напряжение на коллекторе
circuit.V(2, 'base', 'emitter', 56@u_V)       # Напряжение на базе

# Симуляция
simulator = circuit.simulator(temperature=25, nominal_temperature=25)
analysis = simulator.operating_point()

# Вывод значений напряжений на узлах
for node in analysis.nodes.values():
    print('Node {}: {}'.format(str(node), float(node[0])))

# Вывод токов через ветви
for branch in analysis.branches.values():
    print('Branch {}: {}'.format(str(branch), float(branch[0])))
