.class public final synthetic Lbwe;
.super Ljava/lang/Object;

# interfaces
.implements Lmlr;


# static fields
.field public static final a:Lmlr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwe;

    invoke-direct {v0}, Lbwe;-><init>()V

    sput-object v0, Lbwe;->a:Lmlr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmmh;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lmmh;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmib;

    invoke-virtual {p1}, Lmib;->a()Lmmh;

    move-result-object p1

    return-object p1
.end method
