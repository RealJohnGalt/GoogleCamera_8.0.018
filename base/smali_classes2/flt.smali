.class public final synthetic Lflt;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lflv;


# direct methods
.method public constructor <init>(Lflv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflt;->a:Lflv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lflt;->a:Lflv;

    check-cast p1, Lklm;

    iget-object v1, v0, Lflv;->d:Ljaq;

    iget-object v2, v0, Lflv;->e:Ljava/util/Date;

    iget-boolean v3, v0, Lflv;->f:Z

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lklm;->n()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lklm;->n()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lflv;->c:Lisf;

    sget-object v2, Liru;->h:Liso;

    invoke-interface {p1, v2}, Lisf;->a(Lirs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    iget-object p1, v0, Lflv;->a:Ljap;

    invoke-interface {v1, p1}, Ljaq;->a(Ljap;)V

    :cond_0
    return-void
.end method
