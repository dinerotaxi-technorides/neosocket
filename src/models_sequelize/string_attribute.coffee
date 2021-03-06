### jshint indent: 2 ###

module.exports = (sequelize, DataTypes) ->
  sequelize.define 'string_attribute', {
    id:
      type: DataTypes.BIGINT
      allowNull: false
      primaryKey: true
      autoIncrement: true
    version:
      type: DataTypes.BIGINT
      allowNull: false
    type:
      type: DataTypes.BIGINT
      allowNull: false
  }, {
    timestamps: false,
    tableName: 'string_attribute'
  }
