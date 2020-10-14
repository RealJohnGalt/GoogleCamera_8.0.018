.class public final synthetic Lkjl;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# static fields
.field public static final a:Lpxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkjl;

    invoke-direct {v0}, Lkjl;-><init>()V

    sput-object v0, Lkjl;->a:Lpxm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkjz;

    iget-object p1, p1, Lkjz;->a:Landroid/graphics/Rect;

    return-object p1
.end method
