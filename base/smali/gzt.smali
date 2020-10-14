.class public final synthetic Lgzt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lgzw;


# direct methods
.method public constructor <init>(Lgzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzt;->a:Lgzw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgzt;->a:Lgzw;

    invoke-interface {v0}, Lnca;->close()V

    return-void
.end method
