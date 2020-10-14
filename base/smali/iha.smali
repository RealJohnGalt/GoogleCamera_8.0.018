.class public final Liha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liha;->a:F

    iput v0, p0, Liha;->b:F

    iput v0, p0, Liha;->c:F

    iput v0, p0, Liha;->d:F

    iput v0, p0, Liha;->e:F

    iput v0, p0, Liha;->f:F

    iput v0, p0, Liha;->g:F

    return-void
.end method


# virtual methods
.method public final a()Lihb;
    .locals 9

    new-instance v8, Lihb;

    iget v1, p0, Liha;->a:F

    iget v2, p0, Liha;->b:F

    iget v3, p0, Liha;->c:F

    iget v4, p0, Liha;->d:F

    iget v5, p0, Liha;->e:F

    iget v6, p0, Liha;->f:F

    iget v7, p0, Liha;->g:F

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lihb;-><init>(FFFFFFF)V

    return-object v8
.end method

.method public final b()V
    .locals 1

    const v0, 0x3b6b4635    # 0.00359f

    iput v0, p0, Liha;->g:F

    return-void
.end method
