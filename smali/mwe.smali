.class public final synthetic Lmwe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lnch;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnch;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwe;->a:Lnch;

    iput-object p2, p0, Lmwe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmwe;->a:Lnch;

    iget-object v1, p0, Lmwe;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
