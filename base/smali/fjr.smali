.class public final synthetic Lfjr;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# static fields
.field public static final a:Lqvc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfjr;

    invoke-direct {v0}, Lfjr;-><init>()V

    sput-object v0, Lfjr;->a:Lqvc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 1

    check-cast p1, Lfjo;

    sget-object v0, Lfju;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfjo;->a()Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    :goto_0
    return-object p1
.end method
