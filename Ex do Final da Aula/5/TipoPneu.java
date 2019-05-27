package br.com.welson.slideoito;

public enum TipoPneu {
    OFF_ROAD("Off Road"), ON_ROAD("On Road"), MISTO("Misto"), RADIAL("Radial");
    private final String value;

    TipoPneu(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }
}
