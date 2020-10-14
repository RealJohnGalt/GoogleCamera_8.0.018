.class public final synthetic Lgsq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgta;


# direct methods
.method public constructor <init>(Lgta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsq;->a:Lgta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgsq;->a:Lgta;

    invoke-virtual {v0}, Lgta;->b()V

    return-void
.end method
