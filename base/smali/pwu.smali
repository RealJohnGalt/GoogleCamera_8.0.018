.class public final Lpwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lpwn;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwu;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpwu;->b:Lpwn;

    iput v0, p0, Lpwu;->c:I

    return-void
.end method
