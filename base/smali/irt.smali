.class public final synthetic Lirt;
.super Ljava/lang/Object;

# interfaces
.implements Lirr;


# static fields
.field public static final a:Lirr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lirt;

    invoke-direct {v0}, Lirt;-><init>()V

    sput-object v0, Lirt;->a:Lirr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcwn;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Liru;->a:Lisl;

    sget-object v0, Lcxd;->b:Lcwo;

    invoke-interface {p1, v0}, Lcwn;->b(Lcwo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lirg;->a:Lirg;

    goto :goto_0

    :cond_0
    sget-object p1, Lirg;->b:Lirg;

    :goto_0
    iget p1, p1, Lirg;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
