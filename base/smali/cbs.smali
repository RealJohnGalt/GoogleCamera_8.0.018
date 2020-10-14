.class public final synthetic Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcbs;

    invoke-direct {v0}, Lcbs;-><init>()V

    sput-object v0, Lcbs;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/graphics/Rect;

    new-instance v0, Lhiw;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p1, v1}, Lhiw;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method
