.class public final Lpzu;
.super Lqfc;
.source "PG"


# instance fields
.field public final synthetic a:Lpzv;


# direct methods
.method public constructor <init>(Lpzv;)V
    .locals 0

    iput-object p1, p0, Lpzu;->a:Lpzv;

    invoke-direct {p0}, Lqfc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqey;
    .locals 1

    iget-object v0, p0, Lpzu;->a:Lpzv;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lpzu;->a:Lpzv;

    invoke-virtual {v0}, Lpzv;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lpzu;->a:Lpzv;

    invoke-virtual {v0}, Lpzv;->b()I

    move-result v0

    return v0
.end method
