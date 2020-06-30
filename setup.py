import setuptools

setuptools.setup(
    name='shell-true-case-path',
    install_requires=open('requirements.txt').read().splitlines(),
    packages=setuptools.find_packages(),
    scripts=['scripts/true-case-path']
)
