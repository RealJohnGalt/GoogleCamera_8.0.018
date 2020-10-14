.class public final Ljky;
.super Ljlf;
.source "PG"


# instance fields
.field public a:Lndg;


# direct methods
.method public constructor <init>(Lobc;Lnde;)V
    .locals 1

    invoke-static {}, Ljkx;->values()[Ljkx;

    move-result-object p1

    const-string v0, "ModeSwitch"

    invoke-direct {p0, v0, p1}, Ljlf;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {p2, v0}, Lnde;->c(Ljava/lang/String;)Lndg;

    move-result-object p1

    iput-object p1, p0, Ljky;->a:Lndg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, Ljkx;->b:Ljkx;

    invoke-virtual {p0, v0}, Ljlf;->a(Ljava/lang/Enum;)V

    return-void
.end method
