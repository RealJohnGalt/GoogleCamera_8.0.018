.class public final synthetic Ller;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lleu;


# direct methods
.method public constructor <init>(Lleu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ller;->a:Lleu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ller;->a:Lleu;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lleu;->b:Ldil;

    invoke-interface {p1}, Ldil;->a()V

    iget-object p1, v0, Lleu;->b:Ldil;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldil;->b(Z)V

    :cond_0
    return-void
.end method
