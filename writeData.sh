try:
    with open('Export.spl', 'r', encoding='utf-8') as infile:
        for line in infile:
            print(line.strip())
except FileNotFoundError:
    print('Die Datei "Export.spl" wurde nicht gefunden.')
