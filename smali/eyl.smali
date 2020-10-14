.class public final synthetic Leyl;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Leyn;


# direct methods
.method public constructor <init>(Leyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyl;->a:Leyn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Leyl;->a:Leyn;

    check-cast p1, Lhaq;

    iget-object p1, v0, Leyn;->a:Leyo;

    iget-object p1, p1, Leyo;->b:Lbkv;

    invoke-interface {p1}, Lbkv;->m()Lbky;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbky;->a(Z)V

    return-void
.end method
