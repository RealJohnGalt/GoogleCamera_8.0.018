.class public final Ljb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljc;


# direct methods
.method public constructor <init>(Ljc;)V
    .locals 0

    iput-object p1, p0, Ljb;->a:Ljc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ljb;->a:Ljc;

    invoke-virtual {v0}, Ljc;->f()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->e()V

    iget-object v1, p0, Ljb;->a:Ljc;

    invoke-virtual {v1}, Lvr;->l()Lack;

    move-result-object v1

    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Lack;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Lje;->f()V

    return-void
.end method
