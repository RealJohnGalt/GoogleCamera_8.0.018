.class public final synthetic Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwd;

    invoke-direct {v0}, Lhwd;-><init>()V

    sput-object v0, Lhwd;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error updating preview surfaceview"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
