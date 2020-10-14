.class public final synthetic Lgjk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgpa;

.field public final b:Lnyd;


# direct methods
.method public constructor <init>(Lgpa;Lnyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjk;->a:Lgpa;

    iput-object p2, p0, Lgjk;->b:Lnyd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgjk;->a:Lgpa;

    iget-object v1, p0, Lgjk;->b:Lnyd;

    invoke-interface {v0, v1}, Lgpa;->a(Lnyd;)V

    return-void
.end method
