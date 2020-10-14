.class public final Lnwo;
.super Lnwq;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>(D)V
    .locals 2

    invoke-direct {p0}, Lnwq;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lnwo;->a:D

    iput-wide p1, p0, Lnwo;->b:D

    iput-wide p1, p0, Lnwo;->c:D

    iput-wide p1, p0, Lnwo;->d:D

    iput-wide p1, p0, Lnwo;->e:D

    return-void
.end method


# virtual methods
.method public final a()Lnwq;
    .locals 3

    new-instance v0, Lnwo;

    iget-wide v1, p0, Lnwo;->e:D

    invoke-direct {v0, v1, v2}, Lnwo;-><init>(D)V

    iget-wide v1, p0, Lnwo;->a:D

    iput-wide v1, v0, Lnwo;->a:D

    iget-wide v1, p0, Lnwo;->b:D

    iput-wide v1, v0, Lnwo;->b:D

    iget-wide v1, p0, Lnwo;->c:D

    iput-wide v1, v0, Lnwo;->c:D

    iget-wide v1, p0, Lnwo;->d:D

    iput-wide v1, v0, Lnwo;->d:D

    iget-wide v1, p0, Lnwo;->e:D

    iput-wide v1, v0, Lnwo;->e:D

    return-object v0
.end method
