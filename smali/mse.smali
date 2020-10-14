.class public Lmse;
.super Lmqr;
.source "PG"


# instance fields
.field public a:Llxr;


# direct methods
.method public constructor <init>(Llxr;)V
    .locals 0

    invoke-direct {p0}, Lmqr;-><init>()V

    iput-object p1, p0, Lmse;->a:Llxr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmse;->a:Llxr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Llxr;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lmse;->a:Llxr;

    :cond_0
    return-void
.end method
