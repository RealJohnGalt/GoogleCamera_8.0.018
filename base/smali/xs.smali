.class public final Lxs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lxs;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs;

    new-instance v1, Lxr;

    invoke-direct {v1}, Lxr;-><init>()V

    invoke-direct {v0, v1}, Lxs;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lxs;->a:Lxs;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lxy;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lxs;->b:Ljava/lang/Throwable;

    return-void
.end method
