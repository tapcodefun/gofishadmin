package config

import (
	"log"
	"os"

	"gopkg.in/yaml.v2"
)

type Config struct {
	Admin struct {
		Prefix   string `yaml:"prefix"`
		SiteName string `yaml:"siteName"`
	} `yaml:"admin"`
}

// 读取配置文件
func GetConfigs() Config {
	// 读取配置文件内容
	data, err := os.ReadFile("config.yaml")
	if err != nil {
		log.Fatalf("Error reading config file: %s\n", err)
	}

	// 解析 YAML 数据
	var config Config
	err = yaml.Unmarshal(data, &config)
	if err != nil {
		log.Fatalf("Error parsing YAML file: %s\n", err)
	}
	return config
}
