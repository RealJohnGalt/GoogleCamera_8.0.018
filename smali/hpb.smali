.class public final Lhpb;
.super Lppc;
.source "PG"


# instance fields
.field public final a:Lhip;


# direct methods
.method public constructor <init>(Lhip;)V
    .locals 0

    invoke-direct {p0}, Lppc;-><init>()V

    iput-object p1, p0, Lhpb;->a:Lhip;

    return-void
.end method


# virtual methods
.method public final a(Lnxu;)V
    .locals 1

    iget-object v0, p0, Lhpb;->a:Lhip;

    invoke-virtual {v0, p1}, Lhip;->a(Lnxq;)V

    return-void
.end method
