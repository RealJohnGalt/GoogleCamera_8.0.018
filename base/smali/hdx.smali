.class public final Lhdx;
.super Lmwt;
.source "PG"


# instance fields
.field public final a:Ldzf;


# direct methods
.method public constructor <init>(Lmvp;Ldzf;)V
    .locals 0

    invoke-direct {p0, p1}, Lmwt;-><init>(Lmvp;)V

    iput-object p2, p0, Lhdx;->a:Ldzf;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lhdx;->a:Ldzf;

    iget p1, p1, Ldzf;->d:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhdx;->a:Ldzf;

    iget p1, p1, Ldzf;->c:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
