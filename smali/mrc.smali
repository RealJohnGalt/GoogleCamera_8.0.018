.class public final synthetic Lmrc;
.super Ljava/lang/Object;

# interfaces
.implements Lmca;


# static fields
.field public static final a:Lmca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrc;

    invoke-direct {v0}, Lmrc;-><init>()V

    sput-object v0, Lmrc;->a:Lmca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llxb;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmrb;

    iget p1, p1, Lmrb;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
