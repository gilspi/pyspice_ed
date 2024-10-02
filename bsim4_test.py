from PySpice.Spice.Library import SpiceLibrary
from PySpice.Spice.Netlist import Circuit
from PySpice.Probe.Plot import plot
from PySpice.Unit import *

# Создаем схему
circuit = Circuit('NMOS BSIM4 Simulation')

# Подключаем файл с моделью транзистора (обратите внимание на корректный путь к файлу)
circuit.include('BSIM4.lib')

# Определяем транзистор NMOS с подключением к модели
circuit.MOSFET(1, 'drain', 'gate', 'source', 'bulk', model='nmos', l=180@u_nm, w=1@u_um)

# Источники напряжения для стока, затвора и истока
circuit.V(1, 'drain', circuit.gnd, 15@u_V)  # Источник напряжения на стоке (15 В)
circuit.V(2, 'gate', circuit.gnd, 5@u_V)    # Источник напряжения на затворе (5 В)
circuit.V(3, 'source', 'bulk', 0@u_V)       # Исток соединен с землей

# Симуляция в статическом режиме
simulator = circuit.simulator(temperature=25, nominal_temperature=25)
analysis = simulator.operating_point()

# Вывод значений напряжений на узлах
for node in analysis.nodes.values():
    print('Node {}: {}'.format(str(node), float(node[0])))

# Вывод токов через ветви
for branch in analysis.branches.values():
    print('Branch {}: {}'.format(str(branch), float(branch[0])))
