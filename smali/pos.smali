.class public final Lpos;
.super Lpol;
.source "PG"


# instance fields
.field public final synthetic a:Lpot;


# direct methods
.method public constructor <init>(Lpot;)V
    .locals 0

    iput-object p1, p0, Lpos;->a:Lpot;

    invoke-direct {p0}, Lpol;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lpos;->a:Lpot;

    invoke-virtual {p1}, Lpot;->cancel()V

    :cond_0
    return-void
.end method
