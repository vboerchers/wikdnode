#! /bin/env python

import os

if __name__ == '__main__':
    for fn in os.listdir('spine'):
        if fn.endswith('spine'):
            with open(os.path.join('spine', fn), 'r') as f:
                with open(
                    os.path.join('scripts', fn.rstrip('.spine').lstrip('_')
                ), 'w') as nf:
                    for lf in f:
                        with open(lf.strip(), 'r') as cf:
                            for ln in cf:
                                nf.write(ln)
                        nf.write('\n')
