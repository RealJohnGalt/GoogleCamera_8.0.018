.class public final synthetic Ljzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljzp;


# direct methods
.method public constructor <init>(Ljzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzk;->a:Ljzp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljzk;->a:Ljzp;

    invoke-interface {v0}, Lnyf;->a()V

    return-void
.end method
