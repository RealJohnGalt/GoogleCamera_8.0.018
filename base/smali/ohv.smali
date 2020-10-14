.class public final Lohv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Loia;

.field public b:I

.field public c:J

.field public d:I

.field public e:Lohw;

.field public f:Lohu;

.field public g:Lohx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lohy;

    invoke-direct {v0}, Lohy;-><init>()V

    iput-object v0, p0, Lohv;->a:Loia;

    const/4 v0, -0x1

    iput v0, p0, Lohv;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohv;->c:J

    const/4 v0, 0x1

    iput v0, p0, Lohv;->d:I

    return-void
.end method
