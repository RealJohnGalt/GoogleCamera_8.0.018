.class public final synthetic Lfzf;
.super Ljava/lang/Object;

# interfaces
.implements Ldno;


# instance fields
.field public final a:Ldno;

.field public final b:Ldno;


# direct methods
.method public constructor <init>(Ldno;Ldno;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzf;->a:Ldno;

    iput-object p2, p0, Lfzf;->b:Ldno;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lfzf;->a:Ldno;

    iget-object v1, p0, Lfzf;->b:Ldno;

    check-cast v0, Ldoa;

    iget-boolean v0, v0, Ldoa;->a:Z

    if-nez v0, :cond_1

    check-cast v1, Ldob;

    iget-boolean v0, v1, Ldob;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
