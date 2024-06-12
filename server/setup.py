from setuptools import setup, find_packages

requires = [] # Let conda handle requires

setup(
    name="bertspace",
    description="Just the attention vis of bertspace",
    packages=find_packages(),
    author="BengaliNLP AI",
    include_package_data=True,
    install_requires=requires
)