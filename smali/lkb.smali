.class public final Llkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llkc;


# direct methods
.method public constructor <init>(Llkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Llkb;->a:Llkc;

    return-void
.end method

.method public static a(Landroid/view/View;)Llkb;
    .locals 1

    new-instance v0, Llkd;

    invoke-direct {v0, p0}, Llkd;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Llkb;->a(Llkc;)Llkb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkc;)Llkb;
    .locals 1

    new-instance v0, Llkb;

    invoke-direct {v0, p0}, Llkb;-><init>(Llkc;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkb;->a:Llkc;

    invoke-static {v0}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llkb;->a:Llkc;

    invoke-interface {v0, p1}, Llkc;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
