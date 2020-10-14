.class public final synthetic Lpiq;
.super Ljava/lang/Object;

# interfaces
.implements Lpyj;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lpiq;->a:Landroid/content/Context;

    sget-object v1, Lpit;->f:Lphf;

    new-instance v1, Lphf;

    invoke-static {v0}, Lmkq;->a(Landroid/content/Context;)Llws;

    move-result-object v0

    invoke-direct {v1, v0}, Lphf;-><init>(Llws;)V

    return-object v1
.end method
