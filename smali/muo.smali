.class public final synthetic Lmuo;
.super Ljava/lang/Object;

# interfaces
.implements Lnbs;


# static fields
.field public static final a:Lnbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmuo;

    invoke-direct {v0}, Lmuo;-><init>()V

    sput-object v0, Lmuo;->a:Lnbs;

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

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
