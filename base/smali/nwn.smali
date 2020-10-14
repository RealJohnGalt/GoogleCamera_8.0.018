.class public final Lnwn;
.super Lnwq;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lnwq;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnwn;->a:J

    return-void
.end method


# virtual methods
.method public final a()Lnwq;
    .locals 3

    new-instance v0, Lnwn;

    invoke-direct {v0}, Lnwn;-><init>()V

    iget-wide v1, p0, Lnwn;->a:J

    iput-wide v1, v0, Lnwn;->a:J

    return-object v0
.end method
