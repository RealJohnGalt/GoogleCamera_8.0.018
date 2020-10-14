.class public final Lbbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgo;


# instance fields
.field public final a:Lbbf;

.field public final b:Lbbi;

.field public final c:Lgo;


# direct methods
.method public constructor <init>(Lgo;Lbbf;Lbbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbg;->c:Lgo;

    iput-object p2, p0, Lbbg;->a:Lbbf;

    iput-object p3, p0, Lbbg;->b:Lbbi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbbg;->c:Lgo;

    invoke-interface {v0}, Lgo;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbg;->a:Lbbf;

    invoke-interface {v0}, Lbbf;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    instance-of v1, v0, Lbbh;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lbbh;

    invoke-interface {v1}, Lbbh;->ad()Lbbk;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lbbk;->a:Z

    :cond_1
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lbbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbbh;

    invoke-interface {v0}, Lbbh;->ad()Lbbk;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbbk;->a:Z

    :cond_0
    iget-object v0, p0, Lbbg;->b:Lbbi;

    invoke-interface {v0, p1}, Lbbi;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbbg;->c:Lgo;

    invoke-interface {v0, p1}, Lgo;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
