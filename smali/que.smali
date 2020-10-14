.class public final Lque;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lque;


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lque;

    new-instance v1, Lqud;

    invoke-direct {v1}, Lqud;-><init>()V

    invoke-direct {v0, v1}, Lque;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lque;->a:Lque;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lque;->b:Ljava/lang/Throwable;

    return-void
.end method
