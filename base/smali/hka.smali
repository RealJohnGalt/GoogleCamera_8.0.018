.class public final synthetic Lhka;
.super Ljava/lang/Object;

# interfaces
.implements Lpxx;


# instance fields
.field public final a:Lirg;


# direct methods
.method public constructor <init>(Lirg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhka;->a:Lirg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lhka;->a:Lirg;

    check-cast p1, Lncc;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object p1

    sget-object v1, Lirg;->a:Lirg;

    sget-object v1, Lirf;->a:Lirf;

    sget-object v1, Lmxm;->a:Lmxm;

    invoke-virtual {v0}, Lirg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lnbn;->a:Lnbn;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lnbn;->b:Lnbn;

    :goto_1
    invoke-virtual {p1, v0}, Lnbn;->a(Lnbn;)Z

    move-result p1

    return p1
.end method
