.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncc;

.field public final b:I

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Lncc;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgor;->a:Lncc;

    iput p2, p0, Lgor;->b:I

    iput p3, p0, Lgor;->d:I

    iput-wide p4, p0, Lgor;->c:J

    return-void
.end method
