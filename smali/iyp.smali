.class public final synthetic Liyp;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# static fields
.field public static final a:Liyx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Liyp;

    invoke-direct {v0}, Liyp;-><init>()V

    sput-object v0, Liyp;->a:Liyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lizb;->a:Ljava/lang/String;

    check-cast p1, Lizq;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lizq;->a(Z)V

    return-void
.end method
