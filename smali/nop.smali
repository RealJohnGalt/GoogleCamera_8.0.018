.class public final synthetic Lnop;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lnot;

.field public final b:Lmtj;


# direct methods
.method public constructor <init>(Lnot;Lmtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnop;->a:Lnot;

    iput-object p2, p0, Lnop;->b:Lmtj;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lnop;->a:Lnot;

    iget-object v1, p0, Lnop;->b:Lmtj;

    iget-object v0, v0, Lnot;->i:Landroid/os/Handler;

    new-instance v2, Lnos;

    invoke-direct {v2, v1}, Lnos;-><init>(Lmtj;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
