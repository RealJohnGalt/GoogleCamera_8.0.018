.class public final synthetic Ldxa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldxc;


# direct methods
.method public constructor <init>(Ldxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxa;->a:Ldxc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldxa;->a:Ldxc;

    invoke-virtual {v0}, Ldxc;->a()V

    return-void
.end method
