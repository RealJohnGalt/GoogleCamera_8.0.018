.class public final Lhsd;
.super Lppc;
.source "PG"


# instance fields
.field public final synthetic a:Lhcd;


# direct methods
.method public constructor <init>(Lhcd;)V
    .locals 0

    iput-object p1, p0, Lhsd;->a:Lhcd;

    invoke-direct {p0}, Lppc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnhg;)V
    .locals 1

    iget-object p1, p0, Lhsd;->a:Lhcd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lhcd;->a(Ljava/lang/Object;)V

    return-void
.end method
