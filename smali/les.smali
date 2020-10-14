.class public final synthetic Lles;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lleu;


# direct methods
.method public constructor <init>(Lleu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lles;->a:Lleu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lles;->a:Lleu;

    check-cast p1, Lhuq;

    iget-boolean v1, p1, Lhuq;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Lhuq;->a:Z

    if-nez p1, :cond_1

    iget-object p1, v0, Lleu;->b:Ldil;

    sget-object v1, Ldig;->a:Ldig;

    invoke-interface {p1, v1}, Ldil;->a(Ldig;)V

    iget-object p1, v0, Lleu;->c:Lcwn;

    sget-object v1, Lcww;->Y:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lleu;->c:Lcwn;

    sget-object v1, Lcwi;->a:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lleu;->b:Ldil;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldil;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, v0, Lleu;->b:Ldil;

    invoke-interface {p1, v2}, Ldil;->c(Z)V

    iget-object p1, v0, Lleu;->c:Lcwn;

    sget-object v1, Lcwi;->a:Lcwo;

    invoke-interface {p1, v1}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lleu;->b:Ldil;

    sget-object v0, Ldig;->a:Ldig;

    invoke-interface {p1, v0}, Ldil;->a(Ldig;)V

    return-void

    :cond_2
    iget-object p1, v0, Lleu;->b:Ldil;

    sget-object v0, Ldig;->c:Ldig;

    invoke-interface {p1, v0}, Ldil;->a(Ldig;)V

    return-void

    :cond_3
    iget-object p1, v0, Lleu;->b:Ldil;

    invoke-interface {p1, v2}, Ldil;->c(Z)V

    iget-object p1, v0, Lleu;->b:Ldil;

    sget-object v0, Ldig;->a:Ldig;

    invoke-interface {p1, v0}, Ldil;->a(Ldig;)V

    return-void
.end method
