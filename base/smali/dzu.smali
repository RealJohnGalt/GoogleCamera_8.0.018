.class public final synthetic Ldzu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnhc;


# direct methods
.method public constructor <init>(Lnhc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzu;->a:Lnhc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldzu;->a:Lnhc;

    sget-object v1, Ldzv;->a:Ljava/lang/String;

    invoke-interface {v0}, Lnhc;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ldzv;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lnhc;->close()V

    return-void
.end method
