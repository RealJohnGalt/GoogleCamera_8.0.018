.class public final synthetic Lmrj;
.super Ljava/lang/Object;

# interfaces
.implements Lmca;


# static fields
.field public static final a:Lmca;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrj;

    invoke-direct {v0}, Lmrj;-><init>()V

    sput-object v0, Lmrj;->a:Lmca;

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

    check-cast p1, Lmri;

    iget-object p1, p1, Lmri;->a:Ljava/util/List;

    return-object p1
.end method
