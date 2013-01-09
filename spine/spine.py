#! /bin/env python

import os

if __name__ == '__main__':
    for fn in os.listdir(os.getcwd()):
        if fn.endswith('spine'):
            with open(fn, 'r') as f:
                with open(os.path.abspath(os.path.join('..', 'scripts', fn.replace('.spine', ''))), 'w') as nf:
                    for lf in f:
                        with open(lf.strip(), 'r') as cf:
                            for ln in cf:
                                nf.write(ln)
                        nf.write('\n')
