.class public final synthetic Lghf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lghi;


# direct methods
.method public constructor <init>(Lghi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghf;->a:Lghi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lghf;->a:Lghi;

    iget-object v0, v0, Lghi;->a:Lbxf;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbxf;->b(I)V

    return-void
.end method
