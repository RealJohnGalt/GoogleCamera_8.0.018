.class public final synthetic Lfnz;
.super Ljava/lang/Object;

# interfaces
.implements Lpxx;


# static fields
.field public static final a:Lpxx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfnz;

    invoke-direct {v0}, Lfnz;-><init>()V

    sput-object v0, Lfnz;->a:Lpxx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lnnr;

    iget-object p1, p1, Lnnr;->a:Lnlm;

    invoke-virtual {p1}, Lnlm;->f()Z

    move-result p1

    return p1
.end method
