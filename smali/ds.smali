.class public final Lds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lcd;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lg;

.field public h:Lg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lds;->a:I

    iput-object p2, p0, Lds;->b:Lcd;

    sget-object p1, Lg;->e:Lg;

    iput-object p1, p0, Lds;->g:Lg;

    sget-object p1, Lg;->e:Lg;

    iput-object p1, p0, Lds;->h:Lg;

    return-void
.end method
