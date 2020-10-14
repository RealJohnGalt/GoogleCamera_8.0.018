.class public final Lrlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrof;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public volatile b:Lrof;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrlz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrof;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lrlz;->a:Ljava/lang/Object;

    iput-object v0, p0, Lrlz;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrlz;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lrof;
    .locals 1

    instance-of v0, p0, Lrlz;

    if-nez v0, :cond_1

    instance-of v0, p0, Lrlr;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lrlz;

    invoke-static {p0}, Lrpy;->a(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lrlz;-><init>(Lrof;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrlz;->c:Ljava/lang/Object;

    sget-object v1, Lrlz;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lrlz;->b:Lrof;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrlz;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lrlz;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lrlz;->b:Lrof;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0
.end method
