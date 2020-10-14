.class public final synthetic Lhpm;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpm;->a:Lhpt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhpm;->a:Lhpt;

    check-cast p1, Ljzt;

    invoke-virtual {v0, p1}, Lhpt;->a(Ljzt;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
